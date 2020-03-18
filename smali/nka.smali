.class final Lnka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnkb;


# direct methods
.method public constructor <init>(Lnkb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnka;->b:Lnkb;

    iput-object p2, p0, Lnka;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnka;->b:Lnkb;

    iget-object v0, v0, Lnkb;->a:Lnkf;

    iget-object v0, v0, Lnkf;->b:Lnke;

    iget-object v1, p0, Lnka;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0, v2, v1}, Lnke;->a(ILjava/lang/String;)V

    return-void
.end method
