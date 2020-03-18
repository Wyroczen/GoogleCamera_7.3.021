.class final synthetic Ljbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljcf;


# direct methods
.method public constructor <init>(Ljcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbs;->a:Ljcf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljbs;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->r()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    return-void
.end method
