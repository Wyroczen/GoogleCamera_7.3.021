.class final synthetic Ldgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldge;

.field private final b:Ldgg;


# direct methods
.method public constructor <init>(Ldge;Ldgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgb;->a:Ldge;

    iput-object p2, p0, Ldgb;->b:Ldgg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldgb;->a:Ldge;

    iget-object v1, p0, Ldgb;->b:Ldgg;

    iget-object v2, v0, Ldge;->b:Loyd;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loyd;

    invoke-virtual {v1}, Ldgg;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2, v3}, Loyd;->b(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldge;->c:Loyd;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyd;

    invoke-virtual {v1}, Ldgg;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
