.class public final Lgtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgse;


# instance fields
.field private final a:Llva;


# direct methods
.method public constructor <init>(Lluz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PckNoOpConv3A"

    invoke-interface {p1, v0}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lgtp;->a:Llva;

    return-void
.end method


# virtual methods
.method public final a(Llyz;Llzp;)Lfyg;
    .locals 0

    iget-object p1, p0, Lgtp;->a:Llva;

    const-string p2, "#acquire"

    invoke-interface {p1, p2}, Llva;->b(Ljava/lang/String;)V

    new-instance p1, Lgto;

    invoke-direct {p1}, Lgto;-><init>()V

    return-object p1
.end method
