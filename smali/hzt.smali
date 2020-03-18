.class final synthetic Lhzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llyv;

.field private final b:Loab;

.field private final c:Lhzo;

.field private final d:Llln;

.field private final e:Lpng;

.field private final f:Lfqe;


# direct methods
.method public constructor <init>(Llyv;Loab;Lhzo;Llln;Lpng;Lfqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzt;->a:Llyv;

    iput-object p2, p0, Lhzt;->b:Loab;

    iput-object p3, p0, Lhzt;->c:Lhzo;

    iput-object p4, p0, Lhzt;->d:Llln;

    iput-object p5, p0, Lhzt;->e:Lpng;

    iput-object p6, p0, Lhzt;->f:Lfqe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhzt;->a:Llyv;

    iget-object v1, p0, Lhzt;->b:Loab;

    iget-object v2, p0, Lhzt;->c:Lhzo;

    iget-object v3, p0, Lhzt;->d:Llln;

    iget-object v4, p0, Lhzt;->e:Lpng;

    iget-object v5, p0, Lhzt;->f:Lfqe;

    sget-object v6, Lhzx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzr;

    invoke-interface {v0, v6}, Llyv;->a(Llzr;)Llza;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v0, v6, v7}, Llyv;->a(Llza;I)Llyk;

    move-result-object v0

    new-instance v6, Lhzu;

    invoke-direct {v6, v2, v1}, Lhzu;-><init>(Lhzo;Loab;)V

    invoke-interface {v0, v6}, Llyk;->a(Llyj;)V

    invoke-virtual {v3, v0}, Llln;->a(Llul;)Llul;

    new-instance v0, Lhzv;

    invoke-direct {v0, v2}, Lhzv;-><init>(Lhzo;)V

    invoke-virtual {v3, v0}, Llln;->a(Llul;)Llul;

    new-instance v0, Lhzw;

    invoke-direct {v0, v4}, Lhzw;-><init>(Lpng;)V

    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhzo;->a(Loab;)V

    invoke-static {v5}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhzo;->b(Loab;)V

    return-void
.end method
