.class public final Lcfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Limo;


# direct methods
.method public constructor <init>(Limo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfc;->a:Limo;

    return-void
.end method


# virtual methods
.method public final a(Lbym;)Ljava/io/File;
    .locals 3

    invoke-virtual {p1}, Lbym;->g()Llqd;

    move-result-object p1

    invoke-virtual {p1}, Llqd;->a()Llpm;

    move-result-object p1

    iget-object p1, p1, Llpm;->f:Lmpt;

    iget-object v0, p0, Lcfc;->a:Limo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Limo;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcfc;->a:Limo;

    invoke-interface {v1, v0, p1}, Limo;->a(Ljava/lang/String;Lmpt;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
