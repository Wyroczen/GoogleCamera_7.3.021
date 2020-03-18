.class public final synthetic Libt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzm;


# instance fields
.field private final a:Libv;

.field private final b:Loab;

.field private final c:Lido;


# direct methods
.method public constructor <init>(Libv;Loab;Lido;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libt;->a:Libv;

    iput-object p2, p0, Libt;->b:Loab;

    iput-object p3, p0, Libt;->c:Lido;

    return-void
.end method


# virtual methods
.method public final a(Lmpp;Lmpe;)V
    .locals 7

    iget-object v0, p0, Libt;->a:Libv;

    iget-object v1, p0, Libt;->b:Loab;

    iget-object v2, p0, Libt;->c:Lido;

    sget-object v3, Libv;->a:Ljava/lang/String;

    invoke-static {v3}, Lijc;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqe;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmpe;

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3}, Lfqe;->a(Lmpe;I)Lftr;

    move-result-object p2

    new-instance v1, Lftp;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpp;

    invoke-interface {v3}, Lmpp;->c()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpp;

    invoke-interface {v5}, Lmpp;->d()I

    move-result v5

    div-int/2addr v5, v4

    invoke-static {v3, v5}, Llun;->a(II)Llun;

    move-result-object v3

    const-wide/16 v5, 0x3

    invoke-direct {v1, v3, v4, v5, v6}, Lftp;-><init>(Llun;IJ)V

    new-instance v3, Libu;

    invoke-direct {v3, p1, v2}, Libu;-><init>(Lmpp;Lido;)V

    iget-object v0, v0, Libv;->c:Lftq;

    invoke-interface {v0, p1, p2, v1, v3}, Lftq;->a(Lmpp;Lftr;Lftp;Lfto;)V

    return-void
.end method
