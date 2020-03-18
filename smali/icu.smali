.class final synthetic Licu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Licx;

.field private final b:Lidq;

.field private final c:Lids;

.field private final d:Lidv;


# direct methods
.method public constructor <init>(Licx;Lidq;Lids;Lidv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licu;->a:Licx;

    iput-object p2, p0, Licu;->b:Lidq;

    iput-object p3, p0, Licu;->c:Lids;

    iput-object p4, p0, Licu;->d:Lidv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Licu;->a:Licx;

    iget-object v1, p0, Licu;->b:Lidq;

    iget-object v2, p0, Licu;->c:Lids;

    iget-object v3, p0, Licu;->d:Lidv;

    iget-object v0, v0, Licx;->c:Lida;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lida;->a(Lidq;Lids;Lidv;Z)V

    return-void
.end method
