.class public final Lgxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llyv;

.field private final b:Llza;

.field private final c:Llzr;

.field private final d:Lgga;

.field private final e:Lgta;

.field private final f:Llvi;

.field private final g:Lgsg;


# direct methods
.method public constructor <init>(Llyv;Llza;Llzr;Lgga;Lgta;Llvi;Lgsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxt;->a:Llyv;

    iput-object p2, p0, Lgxt;->b:Llza;

    iput-object p3, p0, Lgxt;->c:Llzr;

    iput-object p4, p0, Lgxt;->d:Lgga;

    iput-object p5, p0, Lgxt;->e:Lgta;

    iput-object p6, p0, Lgxt;->f:Llvi;

    iput-object p7, p0, Lgxt;->g:Lgsg;

    return-void
.end method


# virtual methods
.method public final a()Lgiy;
    .locals 14

    invoke-static {}, Llzp;->h()Llzo;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llzo;->a(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Llzo;->b(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Llzo;->c(I)V

    invoke-virtual {v0, v2}, Llzo;->a(Z)V

    invoke-virtual {v0}, Llzo;->a()Llzp;

    move-result-object v11

    new-instance v0, Lgiv;

    new-instance v13, Lgvp;

    iget-object v4, p0, Lgxt;->a:Llyv;

    iget-object v5, p0, Lgxt;->c:Llzr;

    iget-object v6, p0, Lgxt;->b:Llza;

    iget-object v7, p0, Lgxt;->d:Lgga;

    iget-object v9, p0, Lgxt;->g:Lgsg;

    iget-object v10, p0, Lgxt;->e:Lgta;

    iget-object v12, p0, Lgxt;->f:Llvi;

    const/4 v8, 0x1

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lgvp;-><init>(Llyv;Llzr;Llza;Lgga;ILgsg;Lgta;Llzp;Llvi;)V

    invoke-direct {v0, v13, v1, v2}, Lgiv;-><init>(Lgiy;IZ)V

    return-object v0
.end method
