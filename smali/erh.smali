.class public final Lerh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerb;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NoOpLocProvider"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Llmi;
    .locals 1

    sget-object v0, Lerh;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    invoke-static {}, Llmi;->a()Llmi;

    move-result-object v0

    return-object v0
.end method

.method public final d()Loab;
    .locals 1

    sget-object v0, Lerh;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    sget-object v0, Lnzk;->a:Lnzk;

    return-object v0
.end method
