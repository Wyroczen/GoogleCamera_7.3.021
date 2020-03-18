.class final synthetic Lncm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyo;


# instance fields
.field private final a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncm;->a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lncm;->a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    check-cast p1, Lnem;

    invoke-interface {p1}, Lnem;->b()V

    iget-wide v0, v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->attachToTexture(J)V

    sget-object p1, Lmym;->a:Lmym;

    return-object p1
.end method
