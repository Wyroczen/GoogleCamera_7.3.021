.class public final Lgyj;
.super Lgyo;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslHdrPCptrCmd"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgvj;Lgym;Ljava/util/Set;Lgiy;)V
    .locals 0

    invoke-direct {p0, p1, p4, p3}, Lgyo;-><init>(Lgvj;Lgiy;Ljava/util/Set;)V

    iput-object p2, p0, Lgyj;->b:Lgym;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;Lgix;Lghy;)Z
    .locals 1

    sget-object v0, Lgyj;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    iget-object v0, p3, Lghy;->c:Lghx;

    invoke-interface {v0}, Lghx;->a()Lghw;

    move-result-object v0

    invoke-interface {v0}, Lghw;->a()V

    sget-object v0, Lgyj;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgyj;->b:Lgym;

    invoke-virtual {v0, p1, p2, p3}, Lgym;->a(Ljava/util/List;Lgix;Lghy;)Z

    move-result p1

    return p1
.end method
