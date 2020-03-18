.class public final Lhko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Loab;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Lhko;->a:Loab;

    return-void
.end method


# virtual methods
.method public final a(J)Lhkp;
    .locals 2

    new-instance v0, Lhkp;

    iget-object v1, p0, Lhko;->a:Loab;

    invoke-direct {v0, p1, p2, v1}, Lhkp;-><init>(JLoab;)V

    return-object v0
.end method
