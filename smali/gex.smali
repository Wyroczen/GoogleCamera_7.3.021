.class final Lgex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdz;


# instance fields
.field final synthetic a:Lgeo;


# direct methods
.method public constructor <init>(Lgeo;)V
    .locals 0

    iput-object p1, p0, Lgex;->a:Lgeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgea;)Lgff;
    .locals 5

    iget-object v0, p0, Lgex;->a:Lgeo;

    invoke-virtual {v0, p1}, Lgeo;->a(Lgea;)Lgen;

    move-result-object p1

    new-instance v0, Lgfe;

    const-string v1, "npf reprocessing"

    invoke-direct {v0, v1}, Lgfe;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgen;->a()Z

    move-result v1

    const-string v2, "single image"

    invoke-virtual {v0, v2, v1}, Lgfe;->a(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1, v1}, Lgen;->a([Ljava/lang/Integer;)Z

    move-result v1

    const-string v4, "limited or full"

    invoke-virtual {v0, v4, v1}, Lgfe;->a(Ljava/lang/String;Z)V

    new-array v1, v3, [Lgeg;

    sget-object v3, Lgeg;->c:Lgeg;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lgen;->a([Lgeg;)Z

    move-result v1

    const-string v2, "processing method"

    invoke-virtual {v0, v2, v1}, Lgfe;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lgen;->b()Z

    move-result p1

    const-string v1, "flash off"

    invoke-virtual {v0, v1, p1}, Lgfe;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lgfe;->a()Lgff;

    move-result-object p1

    return-object p1
.end method
