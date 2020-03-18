.class public final synthetic Lgox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lgpp;


# direct methods
.method public constructor <init>(Lgpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgox;->a:Lgpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgox;->a:Lgpp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lgpp;->g()V

    return-void
.end method
