.class public final Ljku;
.super Ljko;
.source "PG"


# instance fields
.field private final a:Ljub;


# direct methods
.method public constructor <init>(Ljub;)V
    .locals 0

    invoke-direct {p0}, Ljko;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljub;

    iput-object p1, p0, Ljku;->a:Ljub;

    return-void
.end method


# virtual methods
.method public final a()Loab;
    .locals 1

    iget-object v0, p0, Ljku;->a:Ljub;

    invoke-virtual {v0}, Ljub;->a()Loab;

    move-result-object v0

    return-object v0
.end method
