.class public final synthetic Ljvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field private final a:Ljwf;


# direct methods
.method public constructor <init>(Ljwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvy;->a:Ljwf;

    return-void
.end method


# virtual methods
.method public final a(Ljyr;)V
    .locals 2

    iget-object v0, p0, Ljvy;->a:Ljwf;

    sget v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:I

    invoke-interface {v0, p1}, Ljwf;->a(Ljyr;)V

    return-void
.end method
