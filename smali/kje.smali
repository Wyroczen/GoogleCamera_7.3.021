.class public final Lkje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lkjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CYC_"

    sput-object v0, Lkje;->a:Ljava/lang/String;

    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    sput-object v0, Lkje;->b:Lkjg;

    return-void
.end method

.method public static a(Lkjd;)V
    .locals 1

    sget-object v0, Lkje;->b:Lkjg;

    invoke-virtual {p0}, Lkjd;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lkjg;->a()V

    return-void
.end method

.method public static a(Lkjd;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkje;->b:Lkjg;

    invoke-virtual {p0}, Lkjd;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lkjg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lkjd;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkje;->b:Lkjg;

    invoke-virtual {p0}, Lkjd;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lkjg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
