.class final synthetic Ljbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihz;


# instance fields
.field private final a:Ldwy;


# direct methods
.method public constructor <init>(Ldwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbe;->a:Ldwy;

    return-void
.end method


# virtual methods
.method public final a()Llul;
    .locals 2

    iget-object v0, p0, Ljbe;->a:Ldwy;

    sget-object v1, Ldwx;->a:Ldwx;

    invoke-virtual {v0, v1}, Ldwy;->a(Ldwx;)V

    new-instance v1, Ldwt;

    invoke-direct {v1, v0}, Ldwt;-><init>(Ldwy;)V

    return-object v1
.end method
