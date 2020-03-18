.class final synthetic Lhcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Llyv;


# direct methods
.method public constructor <init>(Llyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcd;->a:Llyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhcd;->a:Llyv;

    check-cast p1, Llzr;

    invoke-interface {v0, p1}, Llyv;->a(Llzr;)Llza;

    move-result-object p1

    return-object p1
.end method
