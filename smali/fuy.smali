.class final synthetic Lfuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfuz;


# direct methods
.method public constructor <init>(Lfuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuy;->a:Lfuz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfuy;->a:Lfuz;

    iget-object v0, v0, Lfuz;->a:Lfvc;

    iget-object v0, v0, Lfvc;->f:Lfvb;

    iget-object v0, v0, Lfvb;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
