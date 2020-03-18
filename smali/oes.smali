.class final Loes;
.super Loew;
.source "PG"


# instance fields
.field final synthetic a:Lofa;


# direct methods
.method public constructor <init>(Lofa;)V
    .locals 0

    iput-object p1, p0, Loes;->a:Lofa;

    invoke-direct {p0, p1}, Loew;-><init>(Lofa;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loes;->a:Lofa;

    iget-object v0, v0, Lofa;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
