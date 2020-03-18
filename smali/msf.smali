.class final synthetic Lmsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmsg;

.field private final b:[B

.field private final c:Lkkj;


# direct methods
.method public constructor <init>(Lmsg;[BLkkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsf;->a:Lmsg;

    iput-object p2, p0, Lmsf;->b:[B

    iput-object p3, p0, Lmsf;->c:Lkkj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmsf;->a:Lmsg;

    iget-object v1, p0, Lmsf;->b:[B

    iget-object v2, p0, Lmsf;->c:Lkkj;

    iget v3, v0, Lmsg;->c:I

    const-string v4, "LensServiceConnImpl"

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    const-string v0, "ServiceEvent received after connection disposed."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lpcg;->b()Lpcg;

    move-result-object v3

    :try_start_0
    sget-object v6, Lkky;->b:Lkky;

    invoke-static {v6, v1, v3}, Lpct;->a(Lpct;[BLpcg;)Lpct;

    move-result-object v1

    check-cast v1, Lkky;

    iget v3, v1, Lkky;->a:I

    invoke-static {v3}, Lkln;->a(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    const/16 v6, 0xf0

    if-ne v3, v6, :cond_7

    sget-object v2, Lkko;->a:Lpce;

    invoke-virtual {v1, v2}, Lpcr;->a(Lpce;)V

    iget-object v1, v1, Lpcr;->d:Lpcj;

    iget-object v3, v2, Lpce;->d:Lpcs;

    invoke-virtual {v1, v3}, Lpcj;->a(Lpci;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Lpce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lpce;->b:Ljava/lang/Object;

    :goto_1
    check-cast v1, Lkku;

    iget v2, v1, Lkku;->a:I

    iput v2, v0, Lmsg;->d:I

    iget-object v2, v1, Lkku;->b:Lkkt;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lkkt;->f:Lkkt;

    :goto_2
    iput-object v2, v0, Lmsg;->e:Lkkt;

    iget-object v2, v1, Lkku;->c:Lkks;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lkks;->c:Lkks;

    :goto_3
    iput-object v2, v0, Lmsg;->f:Lkks;

    iget v1, v1, Lkku;->d:I

    invoke-static {v1}, Lmsm;->a(I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput v1, v0, Lmsg;->i:I

    const/4 v1, 0x2

    iput v1, v0, Lmsg;->j:I

    invoke-virtual {v0, v5}, Lmsg;->a(I)V

    return-void

    :cond_7
    :goto_4
    iget-object v3, v0, Lmsg;->b:Lmsc;

    iget v1, v1, Lkky;->a:I

    invoke-static {v1}, Lkln;->a(I)I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v5, 0x10c

    if-ne v1, v5, :cond_9

    iget-object v1, v2, Lkkj;->a:Landroid/os/Parcelable;

    instance-of v2, v1, Landroid/app/PendingIntent;

    if-eqz v2, :cond_9

    check-cast v1, Landroid/app/PendingIntent;

    move-object v1, v3

    check-cast v1, Lmsb;

    iget-object v1, v1, Lmsb;->a:Lmsd;

    invoke-interface {v1}, Lmsd;->a()V

    check-cast v3, Lmsb;

    iget-object v1, v3, Lmsb;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    if-nez v1, :cond_8

    const-string v1, "LensServiceBridge"

    const-string v2, "PendingIntentConsumer cannot be null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    invoke-interface {v1}, Lcom/google/lens/sdk/PendingIntentConsumer;->a()V
    :try_end_0
    .catch Lpde; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unable to parse the protobuf."

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0xb

    iput v1, v0, Lmsg;->j:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmsg;->a(I)V

    return-void
.end method
