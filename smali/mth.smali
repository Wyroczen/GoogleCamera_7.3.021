.class public final Lmth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;


# instance fields
.field final synthetic a:Lmsv;


# direct methods
.method public constructor <init>(Lmsv;)V
    .locals 0

    iput-object p1, p0, Lmth;->a:Lmsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, Lmsu;->d()Lmst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmst;->a(Ljava/util/List;)V

    invoke-static {p2}, Lmti;->a(Ljava/nio/ByteBuffer;)Lmtd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmst;->a(Lmtd;)V

    sget-object p1, Lmsw;->b:Lmsw;

    invoke-virtual {v0, p1}, Lmst;->a(Lmsw;)V

    iget-object p1, p0, Lmth;->a:Lmsv;

    invoke-virtual {v0}, Lmst;->a()Lmsu;

    move-result-object p2

    invoke-interface {p1, p2}, Lmsv;->a(Lmsu;)V

    return-void
.end method

.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, Lmsu;->d()Lmst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmst;->a(Ljava/util/List;)V

    invoke-static {p2}, Lmti;->a(Ljava/nio/ByteBuffer;)Lmtd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmst;->a(Lmtd;)V

    :try_start_0
    sget-object p1, Lmsw;->b:Lmsw;

    invoke-static {p1, p3}, Lpct;->a(Lpct;Ljava/nio/ByteBuffer;)Lpct;

    move-result-object p1

    check-cast p1, Lmsw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Lmsw;->b:Lmsw;

    :goto_0
    invoke-virtual {v0, p1}, Lmst;->a(Lmsw;)V

    iget-object p1, p0, Lmth;->a:Lmsv;

    invoke-virtual {v0}, Lmst;->a()Lmsu;

    move-result-object p2

    invoke-interface {p1, p2}, Lmsv;->a(Lmsu;)V

    return-void
.end method
