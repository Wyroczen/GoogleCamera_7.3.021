.class public final Lcbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxd;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Leut;

.field private final c:Lilu;

.field private final d:Lhtj;

.field private final e:Lbzs;

.field private final f:Lckq;

.field private final g:Lckz;

.field private final h:Lewe;

.field private final i:Lbks;

.field private final j:Lbxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMedStrPublisher"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leut;Lilu;Lhtj;Lbzs;Lckq;Lckz;Lewe;Lbks;Lbxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbs;->b:Leut;

    iput-object p2, p0, Lcbs;->c:Lilu;

    iput-object p3, p0, Lcbs;->d:Lhtj;

    iput-object p4, p0, Lcbs;->e:Lbzs;

    iput-object p5, p0, Lcbs;->f:Lckq;

    iput-object p6, p0, Lcbs;->g:Lckz;

    iput-object p7, p0, Lcbs;->h:Lewe;

    iput-object p8, p0, Lcbs;->i:Lbks;

    iput-object p9, p0, Lcbs;->j:Lbxg;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    return-void
.end method

.method public final a(Lbzu;)V
    .locals 11

    iget-object v0, p0, Lcbs;->j:Lbxg;

    invoke-interface {v0}, Lbxg;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lbzu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, " into MediaStore"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzr;

    sget-object v4, Lcbs;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lbzr;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Publish video: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4}, Lijc;->d(Ljava/lang/String;)V

    iget-object v4, p0, Lcbs;->c:Lilu;

    invoke-interface {v4}, Lilu;->d()Landroid/net/Uri;

    move-result-object v4

    new-instance v10, Lilj;

    invoke-virtual {v1}, Lbzr;->d()Llpo;

    move-result-object v5

    invoke-virtual {v5}, Llpo;->b()Llun;

    move-result-object v5

    invoke-virtual {v1}, Lbzr;->c()Lmpt;

    move-result-object v6

    invoke-direct {v10, v5, v6}, Lilj;-><init>(Llun;Lmpt;)V

    iget-object v5, v1, Lbzr;->a:Ljava/io/File;

    invoke-virtual {v10, v5}, Lilj;->a(Ljava/io/File;)V

    iget-object v5, v1, Lbzr;->d:Loab;

    iput-object v5, v10, Lilj;->f:Loab;

    iget-object v5, v1, Lbzr;->b:Llqd;

    invoke-virtual {v5}, Llqd;->d()Llpl;

    move-result-object v5

    iget-wide v6, v1, Lbzr;->f:J

    iget v8, v5, Llpl;->h:I

    int-to-long v8, v8

    mul-long v6, v6, v8

    iget v5, v5, Llpl;->i:I

    int-to-long v8, v5

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Lilj;->a(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lbzr;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lilj;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcbs;->b:Leut;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lhqs;->k:Lhqs;

    invoke-interface/range {v5 .. v10}, Leut;->a(JLjava/lang/String;Lhqs;Lilj;)Levb;

    move-result-object v5

    iget-object v6, p0, Lcbs;->d:Lhtj;

    sget-object v7, Lhqs;->k:Lhqs;

    invoke-virtual {v6, v4, v7, v5}, Lhtj;->a(Landroid/net/Uri;Lhqs;Levb;)V

    invoke-interface {v5}, Levb;->b()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v3, Lcbs;->a:Ljava/lang/String;

    iget-object v1, v1, Lbzr;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x26

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not insert video"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcbs;->d:Lhtj;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Lhtj;->a(Landroid/net/Uri;Z)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcbs;->c:Lilu;

    invoke-interface {v1, v5, v5}, Lilu;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lcbs;->g:Lckz;

    invoke-virtual {v1, v5}, Lckz;->a(Landroid/net/Uri;)Lckw;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckw;

    iget-object v2, p0, Lcbs;->h:Lewe;

    iget-object v4, v1, Lckf;->e:Lewq;

    iget-object v4, v4, Lewq;->g:Ljava/lang/String;

    new-instance v6, Lewb;

    invoke-direct {v6}, Lewb;-><init>()V

    invoke-virtual {v2, v6, v4}, Lewe;->a(Lewb;Ljava/lang/String;)Z

    invoke-virtual {v6}, Lewb;->a()Lewc;

    move-result-object v2

    iput-object v2, v1, Lckf;->f:Lewc;

    iget-object v2, p0, Lcbs;->i:Lbks;

    invoke-interface {v2, v1, v3}, Lbks;->a(Lbki;Z)Z

    iget-object v1, p0, Lcbs;->d:Lhtj;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5, v2}, Lhtj;->a(Landroid/net/Uri;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p1, Lbzu;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzq;

    sget-object v1, Lcbs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lbzq;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Publish video snapshot: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1}, Lijc;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcbs;->e:Lbzs;

    new-instance v4, Leur;

    iget-object v5, v1, Lbzs;->b:Leul;

    iget-object v6, v1, Lbzs;->c:Limw;

    invoke-direct {v4, v5, v6}, Leur;-><init>(Leul;Limw;)V

    invoke-virtual {v0}, Lbzq;->b()Ljava/io/File;

    move-result-object v5

    iput-object v5, v4, Leur;->a:Ljava/io/File;

    invoke-virtual {v0}, Lbzq;->c()Loab;

    move-result-object v5

    iput-object v5, v4, Leur;->b:Loab;

    invoke-virtual {v0}, Lbzq;->d()Lmpt;

    move-result-object v5

    invoke-virtual {v4, v5}, Leur;->a(Lmpt;)V

    invoke-virtual {v0}, Lbzq;->f()I

    move-result v5

    invoke-static {v5}, Lluj;->a(I)Lluj;

    move-result-object v5

    iput-object v5, v4, Leur;->c:Lluj;

    invoke-virtual {v0}, Lbzq;->e()Llun;

    move-result-object v5

    invoke-virtual {v4, v5}, Leur;->a(Llun;)V

    invoke-virtual {v0}, Lbzq;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Leur;->a(J)V

    invoke-virtual {v0}, Lbzq;->b()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Leur;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Leur;->a()Leum;

    move-result-object v4

    invoke-interface {v4}, Leum;->a()Landroid/content/ContentValues;

    move-result-object v4

    iget-object v1, v1, Lbzs;->a:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v1

    invoke-virtual {v1}, Loab;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcbs;->f:Lckq;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lckq;->a(Landroid/net/Uri;)Lckp;

    move-result-object v0

    iget-object v1, p0, Lcbs;->i:Lbks;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbki;

    invoke-interface {v1, v0, v3}, Lbks;->a(Lbki;Z)Z

    goto/16 :goto_2

    :cond_4
    sget-object v1, Lcbs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lbzq;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x30

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not insert video snapshot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
