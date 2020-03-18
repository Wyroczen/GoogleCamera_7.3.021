.class final synthetic Lizy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;


# instance fields
.field private final a:Lpmi;

.field private final b:Ljai;


# direct methods
.method public constructor <init>(Lpmi;Ljai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizy;->a:Lpmi;

    iput-object p2, p0, Lizy;->b:Ljai;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lizy;->a:Lpmi;

    iget-object v1, p0, Lizy;->b:Ljai;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbks;

    invoke-interface {v0, v1}, Lbks;->a(Lbke;)V

    return-void
.end method
