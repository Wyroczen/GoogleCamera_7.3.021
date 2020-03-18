.class final Lgvo;
.super Lmxu;
.source "PG"


# instance fields
.field final synthetic a:Llyh;

.field final synthetic b:Loyd;


# direct methods
.method public constructor <init>(Llyh;Loyd;)V
    .locals 0

    iput-object p1, p0, Lgvo;->a:Llyh;

    iput-object p2, p0, Lgvo;->b:Loyd;

    invoke-direct {p0}, Lmxu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpe;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lgvp;->a:Ljava/lang/String;

    iget-object v0, p0, Lgvo;->a:Llyh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get metadata for frame "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgvo;->b:Loyd;

    new-instance v0, Llxh;

    invoke-direct {v0}, Llxh;-><init>()V

    invoke-virtual {p1, v0}, Loyd;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lgvo;->b:Loyd;

    invoke-virtual {v0, p1}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
