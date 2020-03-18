.class final synthetic Lkhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lkhn;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkhn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhd;->a:Lkhn;

    iput-boolean p2, p0, Lkhd;->b:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lkhd;->a:Lkhn;

    iget-boolean v0, p0, Lkhd;->b:Z

    iget-object p1, p1, Lkhn;->i:Lkib;

    invoke-virtual {p1, v0}, Lkho;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method
