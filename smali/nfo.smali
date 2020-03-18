.class public final synthetic Lnfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# static fields
.field public static final a:Lnzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    sput-object v0, Lnfo;->a:Lnzv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method
