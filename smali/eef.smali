.class final synthetic Leef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leez;


# direct methods
.method public constructor <init>(Leez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leef;->a:Leez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leef;->a:Leez;

    iget-object v1, v0, Leez;->n:Lfjg;

    invoke-virtual {v1}, Lfjg;->b()V

    iget-object v1, v0, Leez;->q:Leuk;

    invoke-virtual {v1}, Leud;->a()V

    iget-object v1, v0, Leez;->A:Letk;

    sget-object v2, Letk;->a:Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    iget-object v2, v1, Letk;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Letk;->f:Z

    iget-object v1, v0, Leez;->E:Lfjz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfjz;->a()Llnt;

    move-result-object v1

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Leez;->a(Z)V

    :cond_0
    iget-object v0, v0, Leez;->k:Lfjx;

    invoke-virtual {v0}, Lfjx;->b()V

    return-void
.end method
