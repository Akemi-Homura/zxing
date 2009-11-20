package com.google.zxing
{
	public class ResultMetadataType
	{
		          // No, we can't use an enum here. J2ME doesn't support it.

          /**
           * Unspecified, application-specific metadata. Maps to an unspecified {@link Object}.
           */
          public static var OTHER:ResultMetadataType = new ResultMetadataType();

          /**
           * Denotes the likely approximate orientation of the barcode in the image. This value
           * is given as degrees rotated clockwise from the normal, upright orientation.
           * For example a 1D barcode which was found by reading top-to-bottom would be
           * said to have orientation "90". This key maps to an {@link Integer} whose
           * value is in the range [0,360).
           */
          public static var ORIENTATION:ResultMetadataType = new ResultMetadataType();

          /**
           * <p>2D barcode formats typically encode text, but allow for a sort of 'byte mode'
           * which is sometimes used to encode binary data. While {@link Result} makes available
           * the complete raw bytes in the barcode for these formats, it does not offer the bytes
           * from the byte segments alone.</p>
           *
           * <p>This maps to a {@link java.util.Vector} of byte arrays corresponding to the
           * raw bytes in the byte segments in the barcode, in order.</p>
           */
          public static var BYTE_SEGMENTS:ResultMetadataType = new ResultMetadataType();

          /**
		   * Error correction level used, if applicable. The value type depends on the
		   * format, but is typically a String.
		   */
		  public static var ERROR_CORRECTION_LEVEL:ResultMetadataType = new ResultMetadataType();


          public function ResultMetadataType() {
          }
    
    

	}
}