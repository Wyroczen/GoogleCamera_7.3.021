.class final synthetic Leuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Leuv;

.field private final b:Landroid/net/Uri;

.field private final c:Leum;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Lhqs;

.field private final g:Loxn;


# direct methods
.method public constructor <init>(Leuv;Landroid/net/Uri;Leum;JLjava/lang/String;Lhqs;Loxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuu;->a:Leuv;

    iput-object p2, p0, Leuu;->b:Landroid/net/Uri;

    iput-object p3, p0, Leuu;->c:Leum;

    iput-wide p4, p0, Leuu;->d:J

    iput-object p6, p0, Leuu;->e:Ljava/lang/String;

    iput-object p7, p0, Leuu;->f:Lhqs;

    iput-object p8, p0, Leuu;->g:Loxn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Leuu;->a:Leuv;

    iget-object v2, v0, Leuu;->b:Landroid/net/Uri;

    iget-object v3, v0, Leuu;->c:Leum;

    iget-wide v11, v0, Leuu;->d:J

    iget-object v4, v0, Leuu;->e:Ljava/lang/String;

    iget-object v5, v0, Leuu;->f:Lhqs;

    iget-object v6, v0, Leuu;->g:Loxn;

    invoke-interface {v3}, Leum;->a()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Leuv;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Leuv;->a:Levg;

    iget-object v1, v1, Leuv;->b:Loxp;

    new-instance v17, Levh;

    check-cast v3, Levi;

    iget-object v7, v3, Levi;->a:Lpng;

    invoke-interface {v7}, Lpng;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ContentResolver;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Levi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ContentResolver;

    nop

    iget-object v8, v3, Levi;->b:Lpng;

    invoke-interface {v8}, Lpng;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    const/4 v9, 0x2

    invoke-static {v8, v9}, Levi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    nop

    iget-object v9, v3, Levi;->c:Lpng;

    invoke-interface {v9}, Lpng;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    const/4 v10, 0x3

    invoke-static {v9, v10}, Levi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    nop

    iget-object v10, v3, Levi;->d:Lpng;

    nop

    iget-object v3, v3, Levi;->e:Lpng;

    const/4 v13, 0x6

    invoke-static {v2, v13}, Levi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/16 v13, 0x8

    invoke-static {v4, v13}, Levi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/16 v4, 0x9

    invoke-static {v5, v4}, Levi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lhqs;

    const/16 v4, 0xa

    invoke-static {v6, v4}, Levi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Loxn;

    const/16 v4, 0xb

    invoke-static {v1, v4}, Levi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/concurrent/Executor;

    move-object/from16 v4, v17

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v3

    move-object v10, v2

    invoke-direct/range {v4 .. v16}, Levh;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Lpng;Lpng;Landroid/net/Uri;JLjava/lang/String;Lhqs;Loxn;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method
