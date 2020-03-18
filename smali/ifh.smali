.class final synthetic Lifh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lifi;


# direct methods
.method public constructor <init>(Lifi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifh;->a:Lifi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lifh;->a:Lifi;

    iget-object v0, p1, Lifi;->b:Lifq;

    iget-object v0, v0, Lifq;->u:Lieu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lieu;->a(I)V

    iget-object p1, p1, Lifi;->b:Lifq;

    invoke-virtual {p1}, Lifq;->a()V

    return-void
.end method
