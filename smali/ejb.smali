.class final synthetic Lejb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejb;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    iget-object p1, p0, Lejb;->a:Landroid/app/Activity;

    sget v0, Lejf;->c:I

    new-instance v0, Lbgm;

    invoke-direct {v0, p1}, Lbgm;-><init>(Landroid/app/Activity;)V

    sget-object p1, Lbgm;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    new-instance p1, Lkqc;

    iget-object v1, v0, Lbgm;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Lkqc;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkxq;

    invoke-direct {v1}, Lkxq;-><init>()V

    iget-object v2, v0, Lbgm;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".USER_INITIATED_FEEDBACK_REPORT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkxq;->b:Ljava/lang/String;

    iget-object v0, v0, Lbgm;->c:Landroid/content/Context;

    const v2, 0x7f130145

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkxq;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lkxq;->a()Lkxs;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lkye;->b:Llks;

    invoke-virtual {v2}, Llks;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p1, Lkqc;->g:Lkqf;

    invoke-virtual {v4}, Lkqf;->b()V

    invoke-static {}, Lksz;->b()Lksy;

    move-result-object v4

    new-instance v5, Lkxo;

    invoke-direct {v5, v0, v2, v3}, Lkxo;-><init>(Lkxs;J)V

    iput-object v5, v4, Lksy;->a:Lksp;

    new-array v2, v1, [Lkoz;

    const/4 v3, 0x0

    sget-object v5, Lkxi;->b:Lkoz;

    aput-object v5, v2, v3

    iput-object v2, v4, Lksy;->b:[Lkoz;

    invoke-virtual {v4}, Lksy;->a()Lksz;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkqc;->b(Lksz;)Lldz;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fb_FeedbackClient"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p1, Lkqc;->g:Lkqf;

    invoke-static {p1, v0}, Lkxn;->a(Lkqf;Lkxs;)Lkqh;

    move-result-object p1

    invoke-static {p1}, Lkvo;->a(Lkqh;)Lldz;

    :goto_1
    return v1
.end method
