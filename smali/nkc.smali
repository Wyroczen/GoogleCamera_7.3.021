.class final Lnkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnkd;


# direct methods
.method public constructor <init>(Lnkd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnkc;->b:Lnkd;

    iput-object p2, p0, Lnkc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnkc;->b:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lnkf;

    iget-object v0, v0, Lnkf;->b:Lnke;

    iget-object v1, p0, Lnkc;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, v2, v1}, Lnke;->a(ILjava/lang/String;)V

    return-void
.end method
