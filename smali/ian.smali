.class final synthetic Lian;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;


# instance fields
.field private final a:Lidq;

.field private final b:Lids;


# direct methods
.method public constructor <init>(Lidq;Lids;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lian;->a:Lidq;

    iput-object p2, p0, Lian;->b:Lids;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lian;->a:Lidq;

    iget-object v1, p0, Lian;->b:Lids;

    check-cast p1, Libl;

    invoke-static {p1}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libl;

    iget-object v2, p1, Libl;->b:Lllp;

    new-instance v3, Libd;

    invoke-direct {v3, p1, v0, v1}, Libd;-><init>(Libl;Lidq;Lids;)V

    invoke-virtual {v2, v3}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
