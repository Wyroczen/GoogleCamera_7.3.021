.class final synthetic Lgms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lion;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Llni;


# direct methods
.method public constructor <init>(IILlni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgms;->a:I

    iput p2, p0, Lgms;->b:I

    iput-object p3, p0, Lgms;->c:Llni;

    return-void
.end method


# virtual methods
.method public final a(Lioo;)V
    .locals 4

    iget v0, p0, Lgms;->a:I

    iget v1, p0, Lgms;->b:I

    iget-object v2, p0, Lgms;->c:Llni;

    sget-object v3, Lioo;->a:Lioo;

    invoke-virtual {p1}, Lioo;->ordinal()I

    move-result p1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    const/4 v3, 0x6

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p1, v2, Llni;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Updating metering period to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PckSmrtMtrMdl"

    invoke-static {v1, p1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Llni;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method