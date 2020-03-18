.class public final synthetic Lgge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;


# instance fields
.field private final a:Lggd;


# direct methods
.method public constructor <init>(Lggd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgge;->a:Lggd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgge;->a:Lggd;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lggd;->b:Loyd;

    sget-object v0, Lggt;->a:Lggt;

    invoke-virtual {p1, v0}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
