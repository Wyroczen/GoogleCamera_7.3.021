.class public final Lnev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyw;


# static fields
.field public static final a:[F

.field private static final c:[F

.field private static final d:[F


# instance fields
.field public final b:Lncv;

.field private final e:Lnex;

.field private f:Lnec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lnev;->a:[F

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lnev;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lnev;->d:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lncv;Lnex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnev;->f:Lnec;

    iput-object p1, p0, Lnev;->b:Lncv;

    iput-object p2, p0, Lnev;->e:Lnex;

    return-void
.end method

.method public static a(Lncv;)Lnev;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lnez;

    sget-object v1, Lnev;->c:[F

    invoke-static {v1}, Lnez;->a([F)Lnez;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnev;->d:[F

    invoke-static {v1}, Lnez;->a([F)Lnez;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lnex;->a(Lncv;[Lnez;)Lnex;

    move-result-object v0

    new-instance v1, Lnev;

    invoke-direct {v1, p0, v0}, Lnev;-><init>(Lncv;Lnex;)V

    return-object v1
.end method

.method private final b(Lncv;)V
    .locals 5

    iget-object v0, p0, Lnev;->b:Lncv;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnev;->b:Lncv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Input to GLTextureCopier must be on the copier\'s GL context. Found input on context "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but expect input to be on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lndv;Lncu;[F)V
    .locals 4

    iget-object v0, p1, Lndd;->a:Lncv;

    invoke-direct {p0, v0}, Lnev;->b(Lncv;)V

    iget-object v0, p2, Lndd;->a:Lncv;

    invoke-direct {p0, v0}, Lnev;->b(Lncv;)V

    iget-object v0, p0, Lnev;->e:Lnex;

    invoke-static {v0}, Lndq;->a(Lnex;)Lndn;

    move-result-object v0

    iget-object v1, p0, Lnev;->b:Lncv;

    invoke-interface {v1}, Lncv;->d()Lnew;

    sget-object v1, Lncd;->a:Lnbs;

    iget-object v1, p0, Lnev;->f:Lnec;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnev;->b:Lncv;

    const-string v2, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {v1, v2}, Lnes;->a(Lncv;Ljava/lang/String;)Lnes;

    move-result-object v1

    iget-object v2, p0, Lnev;->b:Lncv;

    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {v2, v3}, Lnes;->b(Lncv;Ljava/lang/String;)Lnes;

    move-result-object v2

    iget-object v3, p0, Lnev;->b:Lncv;

    invoke-static {v3}, Lnec;->a(Lncv;)Lneb;

    move-result-object v3

    invoke-static {v1}, Lnhv;->a(Lmyl;)Lnhs;

    move-result-object v1

    invoke-virtual {v3, v1}, Lneb;->a(Lnhs;)V

    invoke-static {v2}, Lnhv;->a(Lmyl;)Lnhs;

    move-result-object v1

    invoke-virtual {v3, v1}, Lneb;->a(Lnhs;)V

    invoke-virtual {v3}, Lneb;->a()Lnec;

    move-result-object v1

    iput-object v1, p0, Lnev;->f:Lnec;

    :goto_0
    iget-object v1, p0, Lnev;->f:Lnec;

    invoke-virtual {v0, v1}, Lndn;->a(Lnec;)Lndq;

    move-result-object v0

    const-string v1, "uImgTex"

    invoke-virtual {v0, v1, p1}, Lndq;->a(Ljava/lang/String;Lndv;)V

    const-string p1, "uTransform"

    invoke-virtual {v0, p1, p3}, Lndq;->a(Ljava/lang/String;[F)V

    const/4 p1, 0x0

    const-string p3, "aPosition"

    invoke-virtual {v0, p3, p1}, Lndq;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const-string p3, "aTexCoord"

    invoke-virtual {v0, p3, p1}, Lndq;->a(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Lndq;->a(Lncu;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnev;->e:Lnex;

    invoke-virtual {v0}, Lnex;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnev;->b:Lncv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GLTextureCopier["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
