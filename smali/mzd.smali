.class public abstract Lmzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmzd;->a(Ljava/lang/Object;)V

    sget-object p1, Lmym;->a:Lmym;

    return-object p1
.end method
