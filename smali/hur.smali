.class final synthetic Lhur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lhut;

.field private final b:Lhun;


# direct methods
.method public constructor <init>(Lhut;Lhun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhur;->a:Lhut;

    iput-object p2, p0, Lhur;->b:Lhun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhur;->a:Lhut;

    iget-object v1, p0, Lhur;->b:Lhun;

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lhut;->a(Lhun;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhut;->a(Lhun;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lhut;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v2, v1, Lhun;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "SettingsMgr2"

    const-string v2, "Removed value for key: "

    iget-object v1, v1, Lhun;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
