.class final synthetic Lfgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Lfgk;

.field private final b:J

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lfgk;JLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgh;->a:Lfgk;

    iput-wide p2, p0, Lfgh;->b:J

    iput-object p4, p0, Lfgh;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lfgh;->a:Lfgk;

    iget-wide v1, p0, Lfgh;->b:J

    iget-object v3, p0, Lfgh;->c:Landroid/net/Uri;

    iget-object v4, v0, Lfgk;->d:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Luu;->b(Z)V

    iget-object v2, v0, Lfgk;->c:Ldmv;

    invoke-virtual {v2, v3}, Ldmv;->b(Landroid/net/Uri;)Ldmu;

    iget-object v0, v0, Lfgk;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
