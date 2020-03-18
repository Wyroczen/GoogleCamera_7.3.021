.class final synthetic Lhce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Llln;

.field private final b:Llyv;


# direct methods
.method public constructor <init>(Llln;Llyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhce;->a:Llln;

    iput-object p2, p0, Lhce;->b:Llyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhce;->a:Llln;

    iget-object v1, p0, Lhce;->b:Llyv;

    check-cast p1, Llza;

    const/16 v2, 0x2d

    invoke-interface {v1, p1, v2}, Llyv;->a(Llza;I)Llyk;

    move-result-object p1

    invoke-virtual {v0, p1}, Llln;->a(Llul;)Llul;

    move-result-object p1

    check-cast p1, Llyk;

    return-object p1
.end method
