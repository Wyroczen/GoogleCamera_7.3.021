.class final synthetic Lifm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lifn;


# direct methods
.method public constructor <init>(Lifn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifm;->a:Lifn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lifm;->a:Lifn;

    iget-object v0, p1, Lifn;->b:Lifq;

    iget-object v0, v0, Lifq;->u:Lieu;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lieu;->b(I)V

    iget-object p1, p1, Lifn;->b:Lifq;

    invoke-virtual {p1}, Lifq;->e()V

    return-void
.end method
