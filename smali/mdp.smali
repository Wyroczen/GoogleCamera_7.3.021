.class final Lmdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzk;


# instance fields
.field private final a:Llzl;

.field private final b:Lmkj;


# direct methods
.method public constructor <init>(Lmdr;Lmkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdp;->a:Llzl;

    iput-object p2, p0, Lmdp;->b:Lmkj;

    return-void
.end method


# virtual methods
.method public final a(Llyy;)Llyv;
    .locals 1

    iget-object v0, p0, Lmdp;->a:Llzl;

    invoke-interface {v0, p1}, Llzl;->a(Llyy;)Llyv;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmkj;
    .locals 1

    iget-object v0, p0, Lmdp;->b:Lmkj;

    return-object v0
.end method
