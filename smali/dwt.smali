.class public final synthetic Ldwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Ldwy;


# direct methods
.method public constructor <init>(Ldwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwt;->a:Ldwy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldwt;->a:Ldwy;

    sget-object v1, Ldwx;->c:Ldwx;

    invoke-virtual {v0, v1}, Ldwy;->a(Ldwx;)V

    return-void
.end method
