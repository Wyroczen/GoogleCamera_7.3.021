.class final synthetic Lkhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lkhn;


# direct methods
.method public constructor <init>(Lkhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhf;->a:Lkhn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkhf;->a:Lkhn;

    check-cast p1, Ljava/lang/Float;

    iget-boolean v1, v0, Lkhn;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkhn;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkhn;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkhn;->u()V

    :goto_0
    invoke-virtual {v0}, Lkhn;->s()I

    move-result v1

    iget-object v2, v0, Lkhn;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, Lkhn;->d:Llom;

    check-cast v0, Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(IFF)V

    return-void
.end method
