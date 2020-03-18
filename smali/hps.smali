.class final synthetic Lhps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Lhqc;

.field private final b:Landroid/net/Uri;

.field private final c:Lhqs;


# direct methods
.method public constructor <init>(Lhqc;Landroid/net/Uri;Lhqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhps;->a:Lhqc;

    iput-object p2, p0, Lhps;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhps;->c:Lhqs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxn;
    .locals 3

    iget-object v0, p0, Lhps;->a:Lhqc;

    iget-object v1, p0, Lhps;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhps;->c:Lhqs;

    check-cast p1, Levh;

    iget-object v0, v0, Lhqc;->s:Lhtj;

    invoke-virtual {v0, v1, v2, p1}, Lhtj;->a(Landroid/net/Uri;Lhqs;Levb;)V

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p1

    return-object p1
.end method
