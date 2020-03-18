.class final synthetic Lhyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Libl;


# direct methods
.method public constructor <init>(Libl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyy;->a:Libl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhyy;->a:Libl;

    check-cast p1, Ljyr;

    invoke-static {}, Lllp;->a()V

    iget-object v1, v0, Libl;->l:Ljyr;

    invoke-virtual {v1, p1}, Ljyr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Libl;->l:Ljyr;

    new-instance p1, Liah;

    invoke-direct {p1, v0}, Liah;-><init>(Libl;)V

    invoke-virtual {v0, p1}, Libl;->a(Libh;)V

    :cond_0
    return-void
.end method
