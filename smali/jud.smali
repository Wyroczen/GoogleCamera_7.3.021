.class public final Ljud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkea;


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljud;->a:Lkea;

    return-void
.end method


# virtual methods
.method public final a(Ljub;Ljuj;)Loxn;
    .locals 1

    invoke-static {}, Lllp;->a()V

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljud;->a:Lkea;

    invoke-virtual {p1, p2, v0}, Ljub;->a(Ljuj;Lkea;)Loxn;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxn;

    return-object p1
.end method
