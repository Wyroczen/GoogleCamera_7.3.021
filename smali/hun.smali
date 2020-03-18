.class abstract Lhun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Lhum;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhun;->a:Ljava/lang/String;

    iput-object p2, p0, Lhun;->b:Lhum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhun;->a:Ljava/lang/String;

    new-instance p1, Lhul;

    invoke-direct {p1, p2}, Lhul;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhun;->b:Lhum;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
