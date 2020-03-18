.class final synthetic Liab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Libl;

.field private final b:Libk;


# direct methods
.method public constructor <init>(Libl;Libk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liab;->a:Libl;

    iput-object p2, p0, Liab;->b:Libk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Liab;->a:Libl;

    iget-object v1, p0, Liab;->b:Libk;

    iget-object v0, v0, Libl;->d:Lhtj;

    invoke-virtual {v0, v1}, Lhtj;->b(Lhqi;)V

    return-void
.end method
