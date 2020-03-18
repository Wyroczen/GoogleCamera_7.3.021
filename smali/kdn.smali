.class final synthetic Lkdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihh;


# instance fields
.field private final a:Lpmi;


# direct methods
.method public constructor <init>(Lpmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdn;->a:Lpmi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkdn;->a:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    return-void
.end method
