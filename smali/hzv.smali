.class final synthetic Lhzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Lhzo;


# direct methods
.method public constructor <init>(Lhzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzv;->a:Lhzo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhzv;->a:Lhzo;

    sget-object v1, Lhzx;->a:Ljava/lang/String;

    sget-object v1, Lnzk;->a:Lnzk;

    invoke-virtual {v0, v1}, Lhzo;->b(Loab;)V

    sget-object v1, Lnzk;->a:Lnzk;

    invoke-virtual {v0, v1}, Lhzo;->a(Loab;)V

    return-void
.end method
