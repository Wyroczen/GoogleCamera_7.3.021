.class public final synthetic Ljwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljwb;

    invoke-direct {v0}, Ljwb;-><init>()V

    sput-object v0, Ljwb;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:I

    return-void
.end method
