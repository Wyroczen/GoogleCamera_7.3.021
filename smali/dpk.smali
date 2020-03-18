.class public final Ldpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhet;


# instance fields
.field public final synthetic a:Lghz;

.field public final synthetic b:Ldpp;


# direct methods
.method public constructor <init>(Ldpp;Lghz;)V
    .locals 0

    iput-object p1, p0, Ldpk;->b:Ldpp;

    iput-object p2, p0, Ldpk;->a:Lghz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLkae;Lhes;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p3, Lkae;->a:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p3, Lkae;->a:Loab;

    invoke-virtual {p3}, Loab;->b()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object p3, p0, Ldpk;->b:Ldpp;

    iget-object p3, p3, Ldpp;->c:Lkan;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkan;

    invoke-virtual {p3}, Lkan;->a()Lkam;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result p3

    if-lez p3, :cond_0

    sget-object p3, Ldpq;->b:Ljava/lang/String;

    invoke-static {p3}, Lijc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldpk;->b:Ldpp;

    const/16 v5, 0x64

    const/4 v6, 0x2

    move-wide v1, p1

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Ldpp;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Lhes;IILjava/lang/String;Lkam;)V

    return-void

    :cond_0
    sget-object p3, Ldpq;->b:Ljava/lang/String;

    invoke-static {p3}, Lijc;->f(Ljava/lang/String;)V

    iget-object p3, p0, Ldpk;->b:Ldpp;

    invoke-virtual {v8}, Lkam;->close()V

    sget-object p4, Lnzk;->a:Lnzk;

    invoke-virtual {p3, p1, p2, p4}, Ldpp;->a(JLoab;)V

    :cond_1
    return-void
.end method
