.class public final Lgpu;
.super Lgon;
.source "PG"


# direct methods
.method public constructor <init>(Lchh;)V
    .locals 0

    invoke-direct {p0, p1}, Lgon;-><init>(Lchh;)V

    return-void
.end method


# virtual methods
.method public final a()Lgpw;
    .locals 10

    sget-object v0, Lgpy;->b:Lgpy;

    sget-object v1, Lgpz;->h:Lgpz;

    const v7, 0x7f080148

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgpz;->f:Lgpz;

    const v8, 0x7f08014a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgpz;->g:Lgpz;

    const v9, 0x7f080146

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lohg;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohg;

    move-result-object v1

    new-instance v2, Lgpx;

    sget-object v3, Lgpz;->h:Lgpz;

    const v4, 0x7f130184

    const v5, 0x7f130185

    invoke-direct {v2, v3, v7, v4, v5}, Lgpx;-><init>(Lgpz;III)V

    new-instance v3, Lgpx;

    sget-object v4, Lgpz;->f:Lgpz;

    const v5, 0x7f130186

    const v6, 0x7f130187

    invoke-direct {v3, v4, v8, v5, v6}, Lgpx;-><init>(Lgpz;III)V

    new-instance v4, Lgpx;

    sget-object v5, Lgpz;->g:Lgpz;

    const v6, 0x7f130182

    const v7, 0x7f130183

    invoke-direct {v4, v5, v9, v6, v7}, Lgpx;-><init>(Lgpz;III)V

    invoke-static {v2, v3, v4}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohb;

    move-result-object v2

    const v3, 0x7f130181

    const v4, 0x7f13018b

    invoke-static {v0, v1, v3, v4, v2}, Lgpw;->a(Lgpy;Lohg;IILohb;)Lgpw;

    move-result-object v0

    return-object v0
.end method
