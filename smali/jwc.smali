.class public final synthetic Ljwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field private final a:Loyd;


# direct methods
.method public constructor <init>(Loyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwc;->a:Loyd;

    return-void
.end method


# virtual methods
.method public final a(Ljyr;)V
    .locals 1

    iget-object p1, p0, Ljwc;->a:Loyd;

    sget v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
